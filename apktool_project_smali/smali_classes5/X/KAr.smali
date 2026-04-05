.class public final LX/KAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/KAr;->$t:I

    iput-object p3, p0, LX/KAr;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/KAr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/KAr;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/KAr;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/KAr;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/KAr;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/KAr;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/KAr;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x2ba535e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/KAr;->A03:Ljava/lang/Object;

    check-cast v1, LX/6EI;

    iget-object v3, v1, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/KAr;->A01:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    iget-object v1, p0, LX/KAr;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cs;

    iget-object v4, p0, LX/KAr;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/KAr;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/KAr;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/KAr;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {v1 .. v7}, LX/JwX;->A02(LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v1, 0x7c1f351d

    goto :goto_0

    :cond_1
    const v0, 0x39d5aa3f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/KAr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qfk;

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/KAr;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v2, p0, LX/KAr;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/KAr;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/KAr;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/KAr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v7, p0, LX/KAr;->A04:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/Qfk;->EOg(Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/KAZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v1, 0x2cc12fb4

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void
.end method
