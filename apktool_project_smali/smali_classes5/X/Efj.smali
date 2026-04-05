.class public final LX/Efj;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:LX/Ku1;

.field public final A01:LX/KZi;


# direct methods
.method public constructor <init>(LX/Ku1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0xc2244b1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "Stories"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, LX/Efj;->A00:LX/Ku1;

    invoke-interface {p1}, LX/Ku1;->Ba9()LX/KZi;

    move-result-object v0

    iput-object v0, p0, LX/Efj;->A01:LX/KZi;

    return-void
.end method
