.class public final LX/OzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OzE;->$t:I

    iput-object p1, p0, LX/OzE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 3

    iget v1, p0, LX/OzE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OzE;->A00:Ljava/lang/Object;

    check-cast v0, LX/PrC;

    iget-object v0, v0, LX/PrC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NlP;

    invoke-direct {v2, v0}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/LGX;->A0J:LX/LGX;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/1rm;

    invoke-static {v1, v2, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OzE;->A00:Ljava/lang/Object;

    check-cast v0, LX/PrE;

    iget-object v0, v0, LX/PrE;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NlP;

    invoke-direct {v2, v0}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/LGX;->A0D:LX/LGX;

    goto :goto_0
.end method
