.class public final LX/dYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsP;


# instance fields
.field public final synthetic A00:LX/lsv;

.field public final synthetic A01:LX/ZBI;

.field public final synthetic A02:LX/1CW;


# direct methods
.method public constructor <init>(LX/lsv;LX/ZBI;LX/1CW;)V
    .locals 0

    iput-object p2, p0, LX/dYm;->A01:LX/ZBI;

    iput-object p3, p0, LX/dYm;->A02:LX/1CW;

    iput-object p1, p0, LX/dYm;->A00:LX/lsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ew4(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dYm;->A01:LX/ZBI;

    iget-object v2, p0, LX/dYm;->A02:LX/1CW;

    iget-object v1, p0, LX/dYm;->A00:LX/lsv;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v1, v2, p1, v0}, LX/ZBI;->A02(LX/lsv;LX/1CW;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Ew5()V
    .locals 3

    iget-object v2, p0, LX/dYm;->A01:LX/ZBI;

    iget-object v1, p0, LX/dYm;->A02:LX/1CW;

    iget-object v0, p0, LX/dYm;->A00:LX/lsv;

    invoke-virtual {v2, v0, v1}, LX/ZBI;->A00(LX/lsv;LX/1CW;)V

    return-void
.end method
