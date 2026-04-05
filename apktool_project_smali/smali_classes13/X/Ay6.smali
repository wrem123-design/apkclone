.class public abstract LX/Ay6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ay6;->A01:Ljava/lang/String;

    iput p2, p0, LX/Ay6;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/4bV;
    .locals 4

    iget-object v3, p0, LX/Ay6;->A01:Ljava/lang/String;

    iget v2, p0, LX/Ay6;->A00:I

    const/16 v1, 0x16

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, p1, p0}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/4bQ;->A00(Ljava/lang/String;LX/LEL;I)LX/4bV;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Lcom/instagram/common/session/UserSession;)V
.end method

.method public abstract A02(Lcom/instagram/common/session/UserSession;)Z
.end method
