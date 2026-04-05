.class public final synthetic LX/DPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9NF;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9NF;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DPm;->A00:LX/9NF;

    iput-object p3, p0, LX/DPm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/DPm;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/DPm;->A00:LX/9NF;

    iget-object v2, p0, LX/DPm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/DPm;->A01:Ljava/lang/Object;

    new-instance v0, LX/DQl;

    invoke-direct {v0, v2, v1}, LX/DQl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/9NF;->A0D(LX/HzN;)V

    return-void
.end method
