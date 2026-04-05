.class public LX/6DC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public final A02:LX/Qdu;


# direct methods
.method public constructor <init>(LX/Qdu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6DC;->A02:LX/Qdu;

    invoke-interface {p1}, LX/Qdu;->B7v()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6DC;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Qdu;->D9p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6DC;->A01:Ljava/util/List;

    return-void
.end method
