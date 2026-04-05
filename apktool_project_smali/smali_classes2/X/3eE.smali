.class public final LX/3eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmz;


# instance fields
.field public A00:LX/Bbi;

.field public A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x31

    new-instance v0, LX/9hc;

    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3eE;->A01:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/9hc;

    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3eE;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3eE;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
