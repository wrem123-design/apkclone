.class public final LX/Sik;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/UA8;

.field public final synthetic A04:LX/78c;

.field public final synthetic A05:LX/nko;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;LX/78c;LX/nko;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, LX/Sik;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Sik;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Sik;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Sik;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Sik;->A03:LX/UA8;

    iput-boolean p9, p0, LX/Sik;->A09:Z

    iput-object p6, p0, LX/Sik;->A05:LX/nko;

    iput-object p2, p0, LX/Sik;->A01:LX/AHT;

    iput-boolean p10, p0, LX/Sik;->A08:Z

    iput-object p5, p0, LX/Sik;->A04:LX/78c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Sik;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Sik;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Sik;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/Sik;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Sik;->A03:LX/UA8;

    iget-boolean v10, p0, LX/Sik;->A09:Z

    iget-object v6, p0, LX/Sik;->A05:LX/nko;

    iget-object v2, p0, LX/Sik;->A01:LX/AHT;

    iget-boolean v11, p0, LX/Sik;->A08:Z

    iget-object v5, p0, LX/Sik;->A04:LX/78c;

    new-instance v0, LX/Qym;

    invoke-direct/range {v0 .. v11}, LX/Qym;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;LX/78c;LX/nko;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
