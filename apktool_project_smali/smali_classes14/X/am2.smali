.class public final LX/am2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mKc;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;)V
    .locals 0

    iput-object p1, p0, LX/am2;->A00:LX/9Tg;

    iput-object p2, p0, LX/am2;->A01:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXF()Z
    .locals 3

    iget-object v2, p0, LX/am2;->A00:LX/9Tg;

    iget-object v1, p0, LX/am2;->A01:LX/7Dl;

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v2, v0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
