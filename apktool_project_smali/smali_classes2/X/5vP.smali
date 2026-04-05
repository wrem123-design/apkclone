.class public final LX/5vP;
.super LX/BvF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/BvF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A03(LX/nfb;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v0, "create table if not exists file_registry (_id integer primary key autoincrement, file_path text not null, owner_json text not null)"

    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/nfb;II)V
    .locals 0

    return-void
.end method
