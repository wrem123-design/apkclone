.class public final LX/HCQ;
.super LX/Dxa;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;LX/1G1;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/Dxa;-><init>(Landroid/content/Context;LX/AHT;LX/1G1;)V

    iput-object p1, p0, LX/HCQ;->A01:Landroid/content/Context;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HCQ;->A02:Ljava/util/List;

    new-instance v0, LX/8Q1;

    invoke-direct {v0, p0}, LX/8Q1;-><init>(LX/HCQ;)V

    iput-object v0, p0, LX/HCQ;->A03:Landroid/widget/Filter;

    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/HCQ;->A03:Landroid/widget/Filter;

    return-object v0
.end method
