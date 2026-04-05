.class public final LX/YaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Png;


# static fields
.field public static final A00:LX/YaS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YaS;

    invoke-direct {v0}, LX/YaS;-><init>()V

    sput-object v0, LX/YaS;->A00:LX/YaS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FqH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Soft Error"

    invoke-static {p1, v0, p2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
