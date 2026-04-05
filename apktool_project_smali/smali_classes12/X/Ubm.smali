.class public final LX/Ubm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Lshark/HeapGraph;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lshark/HeapGraph;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ubm;->A02:Lshark/HeapGraph;

    iput-object p1, p0, LX/Ubm;->A01:Ljava/util/List;

    iput-object p2, p0, LX/Ubm;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lshark/HeapGraph;
    .locals 1

    iget-object v0, p0, LX/Ubm;->A02:Lshark/HeapGraph;

    return-object v0
.end method
