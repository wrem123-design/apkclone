.class public final LX/8i9;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/A9S;

.field public final synthetic A01:LX/1PV;


# direct methods
.method public constructor <init>(LX/A9S;LX/1PV;)V
    .locals 3

    iput-object p1, p0, LX/8i9;->A00:LX/A9S;

    iput-object p2, p0, LX/8i9;->A01:LX/1PV;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x2e2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8i9;->A00:LX/A9S;

    iget-object v0, p0, LX/8i9;->A01:LX/1PV;

    iget-object v0, v0, LX/1PV;->A01:LX/6On;

    invoke-virtual {v1, v0}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void
.end method
