.class public LX/EUU;
.super LX/EUE;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/6wA;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/EUE;-><init>(Lkotlin/jvm/functions/Function1;LX/6wA;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/EUU;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/EUE;->A04:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/EUD;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    return-void
.end method
