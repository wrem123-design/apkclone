.class public LX/ILB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/NKg;


# direct methods
.method public constructor <init>(LX/NKg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ILB;->A01:LX/NKg;

    invoke-interface {p1}, LX/NKg;->CoP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ILB;->A00:Ljava/lang/Boolean;

    return-void
.end method
