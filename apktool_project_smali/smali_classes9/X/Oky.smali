.class public final LX/Oky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2nw;LX/9Tg;LX/7Dl;I)V
    .locals 0

    iput p4, p0, LX/Oky;->$t:I

    iput-object p3, p0, LX/Oky;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Oky;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Oky;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIa()Z
    .locals 3

    iget-object v2, p0, LX/Oky;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/Oky;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Oky;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
