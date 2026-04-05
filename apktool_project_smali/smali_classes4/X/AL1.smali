.class public final LX/AL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pou;


# instance fields
.field public final synthetic A00:LX/286;

.field public final synthetic A01:LX/1Hq;


# direct methods
.method public constructor <init>(LX/286;LX/1Hq;)V
    .locals 0

    iput-object p2, p0, LX/AL1;->A01:LX/1Hq;

    iput-object p1, p0, LX/AL1;->A00:LX/286;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVb()V
    .locals 4

    iget-object v3, p0, LX/AL1;->A01:LX/1Hq;

    iget-object v2, p0, LX/AL1;->A00:LX/286;

    invoke-virtual {v2}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Cv1;->A00:LX/Cv1;

    invoke-virtual {v3, v2, v0, v1}, LX/1Hq;->A02(LX/Lni;LX/Lnj;Ljava/util/Iterator;)V

    return-void
.end method
