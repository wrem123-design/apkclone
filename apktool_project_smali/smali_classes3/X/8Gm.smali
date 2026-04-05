.class public LX/8Gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1l0;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/8Po;


# direct methods
.method public constructor <init>(LX/8Po;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gm;->A02:LX/8Po;

    invoke-interface {p1}, LX/8Po;->BxC()LX/1l0;

    move-result-object v0

    iput-object v0, p0, LX/8Gm;->A00:LX/1l0;

    invoke-interface {p1}, LX/8Po;->Cp8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Gm;->A01:Ljava/lang/Boolean;

    return-void
.end method
