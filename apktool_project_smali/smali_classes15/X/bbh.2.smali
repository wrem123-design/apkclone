.class public final LX/bbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhC;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "scan"

    iput-object v0, p0, LX/bbh;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GgW(LX/mAt;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/bc3;

    invoke-direct {v0, p1}, LX/bc3;-><init>(LX/mAt;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
