.class public final LX/1TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loq;
.implements LX/Mag;


# instance fields
.field public final A00:LX/Lsf;

.field public final synthetic A01:LX/Loq;


# direct methods
.method public constructor <init>(LX/Loq;LX/Lsf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TE;->A01:LX/Loq;

    iput-object p2, p0, LX/1TE;->A00:LX/Lsf;

    return-void
.end method


# virtual methods
.method public final CsG()LX/Lsf;
    .locals 1

    iget-object v0, p0, LX/1TE;->A00:LX/Lsf;

    return-object v0
.end method

.method public final DNv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1TE;->A01:LX/Loq;

    invoke-interface {v0, p1}, LX/Loq;->DNv(Ljava/lang/String;)V

    return-void
.end method
