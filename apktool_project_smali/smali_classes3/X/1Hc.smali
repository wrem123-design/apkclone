.class public final LX/1Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ek;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ek;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1Hc;->A00:LX/1Ek;

    iput-object p2, p0, LX/1Hc;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1Hc;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Hc;->A00:LX/1Ek;

    iget-object v2, v0, LX/1Ek;->A02:LX/kpH;

    iget-object v1, p0, LX/1Hc;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1Hc;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/kpH;->E0q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
