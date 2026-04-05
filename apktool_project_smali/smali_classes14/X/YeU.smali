.class public final LX/YeU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/VCd;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/LEN;

.field public volatile A02:LX/Wr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VCd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YeU;->A03:LX/VCd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/YeU;->A03:LX/VCd;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v0

    iput-object v0, p0, LX/YeU;->A01:LX/LEN;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    iput-object v0, p0, LX/YeU;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
