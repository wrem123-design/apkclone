.class public LX/Ewy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/LNk;


# direct methods
.method public constructor <init>(LX/LNk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ewy;->A01:LX/LNk;

    invoke-interface {p1}, LX/LNk;->CfT()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ewy;->A00:Ljava/util/List;

    return-void
.end method
