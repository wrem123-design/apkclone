.class public final LX/Alj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/KYn;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KYn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Alj;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Alj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Alj;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Alj;->A02:LX/KYn;

    return-void
.end method
