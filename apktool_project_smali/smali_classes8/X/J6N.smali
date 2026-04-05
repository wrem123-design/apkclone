.class public final LX/J6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/C49;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/HvU;

.field public final synthetic A03:LX/1O3;

.field public final synthetic A04:LX/Ogf;


# direct methods
.method public constructor <init>(LX/C49;Lcom/instagram/common/session/UserSession;LX/HvU;LX/1O3;LX/Ogf;)V
    .locals 0

    iput-object p4, p0, LX/J6N;->A03:LX/1O3;

    iput-object p3, p0, LX/J6N;->A02:LX/HvU;

    iput-object p5, p0, LX/J6N;->A04:LX/Ogf;

    iput-object p2, p0, LX/J6N;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/J6N;->A00:LX/C49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    sget-object v0, LX/IeE;->A00:LX/IeE;

    iget-object v2, p0, LX/J6N;->A03:LX/1O3;

    invoke-virtual {v0, v2}, LX/IeE;->A01(LX/1O3;)V

    iget-object v1, p0, LX/J6N;->A02:LX/HvU;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/HvU;->A02(LX/1O3;Ljava/lang/String;)V

    iget-object v1, p0, LX/J6N;->A04:LX/Ogf;

    iget-object v0, p0, LX/J6N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/Ijg;->A03(Lcom/instagram/common/session/UserSession;LX/1O3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ogf;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/J6N;->A00:LX/C49;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
