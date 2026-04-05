.class public LX/JDb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XKv;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/N6g;


# direct methods
.method public constructor <init>(LX/N6g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDb;->A05:LX/N6g;

    invoke-interface {p1}, LX/N6g;->BBa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDb;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/N6g;->BIX()LX/XKv;

    move-result-object v0

    iput-object v0, p0, LX/JDb;->A00:LX/XKv;

    invoke-interface {p1}, LX/N6g;->BKx()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JDb;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/N6g;->D12()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDb;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/N6g;->D7O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDb;->A03:Ljava/lang/String;

    return-void
.end method
