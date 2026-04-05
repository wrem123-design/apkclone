.class public final LX/Yjq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Bbi;


# instance fields
.field public final A00:LX/Djm;

.field public final A01:LX/Djm;

.field public final A02:LX/Djm;

.field public final A03:LX/Djm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Yjq;->A04:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x32

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/Yjq;->A02:LX/Djm;

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/Yjq;->A03:LX/Djm;

    invoke-static {v3, v2, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/Yjq;->A01:LX/Djm;

    const/16 v0, 0x32

    invoke-static {v3, v2, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/Yjq;->A00:LX/Djm;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yjq;->A02:LX/Djm;

    invoke-interface {v0, p1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method
