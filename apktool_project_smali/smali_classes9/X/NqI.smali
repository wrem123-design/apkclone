.class public final LX/NqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# static fields
.field public static final A00:LX/NqI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NqI;

    invoke-direct {v0}, LX/NqI;-><init>()V

    sput-object v0, LX/NqI;->A00:LX/NqI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/bea;->A00()V

    const-string v0, "Example error"

    iput-object v0, p1, LX/bea;->A00:Ljava/lang/String;

    :cond_0
    return-object p1
.end method
