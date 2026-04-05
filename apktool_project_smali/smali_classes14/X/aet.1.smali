.class public final LX/aet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public final synthetic A00:LX/04X;


# direct methods
.method public constructor <init>(LX/04X;)V
    .locals 0

    iput-object p1, p0, LX/aet;->A00:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 2

    invoke-static {p2, p3}, LX/7b6;->A01(J)I

    move-result v1

    iget-object v0, p0, LX/aet;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Atd;->A0h(II)LX/02Z;

    move-result-object v0

    return-object v0
.end method
