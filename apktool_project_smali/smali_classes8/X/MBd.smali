.class public final LX/MBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A01:LX/AU5;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;LX/AU5;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/MBd;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p2, p0, LX/MBd;->A01:LX/AU5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/MBd;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, p0, LX/MBd;->A01:LX/AU5;

    invoke-static {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0t(Lcom/instagram/mainactivity/InstagramMainActivity;LX/AU5;)V

    return-void
.end method
