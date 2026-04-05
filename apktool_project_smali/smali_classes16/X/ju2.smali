.class public final synthetic LX/ju2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTa;


# instance fields
.field public final synthetic A00:LX/nSj;


# direct methods
.method public synthetic constructor <init>(LX/nSj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ju2;->A00:LX/nSj;

    return-void
.end method


# virtual methods
.method public final Ajm(Landroid/content/Context;LX/Cmu;)LX/Cyy;
    .locals 1

    iget-object v0, p0, LX/ju2;->A00:LX/nSj;

    invoke-interface {v0, p1, p2}, LX/nSj;->Ajm(Landroid/content/Context;LX/Cmu;)LX/Cyy;

    move-result-object v0

    return-object v0
.end method
