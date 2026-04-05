.class public final LX/01t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p2, p0, LX/01t;->A01:I

    .line 268435461
    iput p3, p0, LX/01t;->A00:I

    .line 268435463
    iput-object p1, p0, LX/01t;->A02:Lkotlin/jvm/functions/Function1;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/01t;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01t;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method
