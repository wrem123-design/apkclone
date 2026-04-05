.class public final LX/MKz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKz;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKz;->A00:LX/MKz;

    const/16 v0, 0x135

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/MKz;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, p2, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v4

    invoke-static {v0, v7}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v2

    move-object v3, p1

    invoke-static {p1}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v5

    sget-object v0, LX/MKz;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAX;

    const/4 v6, 0x0

    new-instance v1, LX/82R;

    invoke-direct/range {v1 .. v7}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v6
.end method
