.class public final LX/28m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7ns;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ns;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/28m;->A00:LX/7ns;

    iput-object p2, p0, LX/28m;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/28m;->A00:LX/7ns;

    iget-object v1, v0, LX/7ns;->A00:LX/LCa;

    iget-object v0, p0, LX/28m;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LCa;->EqW(Ljava/lang/String;)V

    return-void
.end method
