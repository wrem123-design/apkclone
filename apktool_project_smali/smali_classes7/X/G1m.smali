.class public final LX/G1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/G1m;->$t:I

    iput-object p2, p0, LX/G1m;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G1m;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v4, p0, LX/G1m;->$t:I

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, LX/G1m;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/G1m;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    if-eq v4, v3, :cond_2

    const/16 v3, 0x26

    invoke-static {v2, v1, v0, v3}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/G1m;->A00:Ljava/lang/Object;

    check-cast v4, LX/DEN;

    iget-object v3, p0, LX/G1m;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/DEN;->A09:LX/41q;

    sget-object v0, LX/DEN;->A0B:[LX/lQb;

    const/4 v1, 0x1

    invoke-static {v4, v2, v0, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/DEN;->A05(LX/DEN;Z)V

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v4, v3, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void

    :cond_2
    const/16 v3, 0x25

    invoke-static {v2, v1, v0, v3}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void
.end method
