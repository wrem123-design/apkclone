.class public final LX/S6M;
.super LX/S7c;
.source ""


# instance fields
.field public final A00:LX/Yl8;

.field public final A01:LX/ZOu;

.field public final A02:LX/noh;

.field public final synthetic A03:LX/hOk;


# direct methods
.method public constructor <init>(LX/Yl8;LX/ZOu;LX/nns;LX/hOk;LX/noh;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iput-object p4, p0, LX/S6M;->A03:LX/hOk;

    invoke-direct {p0, p3, p4, p5, p6}, LX/S7c;-><init>(LX/nns;LX/hOk;LX/noh;I)V

    iput-object p5, p0, LX/S6M;->A02:LX/noh;

    iput-object p1, p0, LX/S6M;->A00:LX/Yl8;

    iput-object p2, p0, LX/S6M;->A01:LX/ZOu;

    const/4 v0, 0x0

    iput v0, p0, LX/S7c;->A00:I

    return-void
.end method
