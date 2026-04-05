.class public final synthetic LX/ALa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALa;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ALa;->A04:Ljava/util/List;

    iput p3, p0, LX/ALa;->A00:I

    iput p4, p0, LX/ALa;->A01:I

    iput p5, p0, LX/ALa;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    iget-object v1, p0, LX/ALa;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ALa;->A04:Ljava/util/List;

    iget v3, p0, LX/ALa;->A00:I

    iget v4, p0, LX/ALa;->A01:I

    iget v5, p0, LX/ALa;->A02:I

    check-cast v0, LX/nAZ;

    invoke-static/range {v0 .. v5}, LX/2iS;->A04(LX/nAZ;Ljava/lang/String;Ljava/util/List;III)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
