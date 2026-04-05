.class public LX/6Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Lcom/instagram/api/schemas/MediaReminder;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaReminder;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Z7;->A01:Lcom/instagram/api/schemas/MediaReminder;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaReminder;->DoR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6Z7;->A00:Ljava/lang/Boolean;

    return-void
.end method
