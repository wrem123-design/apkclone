.class public final LX/Epm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaF;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3x2;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 0

    iput p5, p0, LX/Epm;->$t:I

    iput-object p1, p0, LX/Epm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Epm;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/Epm;->A04:Z

    iput p4, p0, LX/Epm;->A00:I

    iput-object p3, p0, LX/Epm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FJd(LX/454;)V
    .locals 5

    iget v0, p0, LX/Epm;->$t:I

    iget-object v4, p0, LX/Epm;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/3x2;

    iget-object v3, p0, LX/Epm;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/Epm;->A04:Z

    iget v0, p0, LX/Epm;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Epm;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v4, v3, v0, v1, v2}, LX/3x2;->A02(LX/3x2;Ljava/lang/String;LX/LEL;IZ)V

    return-void

    :cond_0
    check-cast v4, LX/3x2;

    iget-object v3, p0, LX/Epm;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/Epm;->A04:Z

    iget v0, p0, LX/Epm;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Epm;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v4, v3, v0, v1, v2}, LX/3x2;->A01(LX/3x2;Ljava/lang/String;LX/LEL;IZ)V

    return-void
.end method
