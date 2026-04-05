.class public final LX/Lk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/Ybk;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;LX/Ybk;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/Lk9;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Lk9;->A03:LX/Ybk;

    iput-object p2, p0, LX/Lk9;->A01:LX/7Dl;

    iput-object p1, p0, LX/Lk9;->A00:LX/9Tg;

    iput-object p3, p0, LX/Lk9;->A02:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/PIy;

    iget-boolean v0, p1, LX/PIy;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Lk9;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/Lk9;->A03:LX/Ybk;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/PBi;->A02:LX/PBi;

    iget-object v2, p0, LX/Lk9;->A02:LX/7Dl;

    iget-object v1, p0, LX/Lk9;->A00:LX/9Tg;

    iget-object v0, p0, LX/Lk9;->A01:LX/7Dl;

    new-instance v6, LX/JUu;

    invoke-direct {v6, v1, v2, v0, v3}, LX/JUu;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/Ybk;->AvV(LX/PBi;LX/lug;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Lk9;->A01:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Lk9;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
