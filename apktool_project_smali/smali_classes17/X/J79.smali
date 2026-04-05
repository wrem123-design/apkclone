.class public LX/J79;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/lJP;


# direct methods
.method public constructor <init>(LX/lJP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J79;->A02:LX/lJP;

    invoke-interface {p1}, LX/lJP;->CJv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J79;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lJP;->CqK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/J79;->A00:Ljava/lang/Boolean;

    return-void
.end method
