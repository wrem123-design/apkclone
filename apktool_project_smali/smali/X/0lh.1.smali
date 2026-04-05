.class public final LX/0lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 2

    .line 0
    const-string v1, "callMethods"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
