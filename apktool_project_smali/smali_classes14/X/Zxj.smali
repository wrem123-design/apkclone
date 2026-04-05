.class public final LX/Zxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahq(LX/ZJe;I)LX/mzF;
    .locals 2

    const v1, 0x12e262f

    if-eqz p1, :cond_0

    new-instance v0, LX/Zxh;

    invoke-direct {v0, p1, v1, p2}, LX/Zxh;-><init>(LX/ZJe;II)V

    return-object v0

    :cond_0
    new-instance v0, LX/Zxe;

    invoke-direct {v0, v1, p2}, LX/Zxe;-><init>(II)V

    return-object v0
.end method
