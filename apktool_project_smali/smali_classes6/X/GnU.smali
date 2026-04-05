.class public final LX/GnU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GnU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GnU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GnU;->A00:LX/GnU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {}, LX/2jl;->A01()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
