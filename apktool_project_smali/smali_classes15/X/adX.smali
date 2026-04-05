.class public final LX/adX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/1u2;

.field public final synthetic A03:LX/91c;

.field public final synthetic A04:LX/Bif;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1u2;LX/91c;LX/Bif;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/adX;->A03:LX/91c;

    iput-object p6, p0, LX/adX;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/adX;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/adX;->A02:LX/1u2;

    iput-object p8, p0, LX/adX;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/adX;->A04:LX/Bif;

    iput-object p1, p0, LX/adX;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/adX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x31b3467a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/adX;->A03:LX/91c;

    iget-object v10, p0, LX/adX;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/adX;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/adX;->A02:LX/1u2;

    iget-object v8, p0, LX/adX;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/91c;->A02(LX/1u2;Ljava/lang/String;)LX/84m;

    move-result-object v5

    const-string v7, "user"

    const-string v9, "tap_best_practice"

    invoke-static/range {v5 .. v10}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/adX;->A04:LX/Bif;

    iget-object v2, p0, LX/adX;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/adX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    const-string v0, "instagram://education_hub?referrer=trials_page&start_tab=TRIAL_REELS"

    invoke-static {v2, v0}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x137c9031

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void
.end method
