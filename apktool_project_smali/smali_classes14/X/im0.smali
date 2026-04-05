.class public final LX/im0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/ZHl;

.field public final synthetic A02:LX/9g2;

.field public final synthetic A03:LX/GQh;

.field public final synthetic A04:LX/78Y;

.field public final synthetic A05:LX/1fC;

.field public final synthetic A06:LX/1fC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/ZHl;LX/9g2;LX/GQh;LX/78Y;LX/1fC;LX/1fC;)V
    .locals 0

    iput-object p2, p0, LX/im0;->A01:LX/ZHl;

    iput-object p1, p0, LX/im0;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/im0;->A06:LX/1fC;

    iput-object p7, p0, LX/im0;->A05:LX/1fC;

    iput-object p5, p0, LX/im0;->A04:LX/78Y;

    iput-object p4, p0, LX/im0;->A03:LX/GQh;

    iput-object p3, p0, LX/im0;->A02:LX/9g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/im0;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/im0;->A06:LX/1fC;

    iget-object v5, p0, LX/im0;->A05:LX/1fC;

    iget-object v3, p0, LX/im0;->A04:LX/78Y;

    iget-object v1, p0, LX/im0;->A03:LX/GQh;

    iget-object v2, p0, LX/im0;->A02:LX/9g2;

    invoke-static/range {v0 .. v5}, LX/ZHl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9g2;LX/78Y;LX/1fC;LX/1fC;)V

    return-void
.end method
