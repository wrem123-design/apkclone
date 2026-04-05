.class public final LX/XAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lr1;


# static fields
.field public static final A00:LX/XAD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XAD;

    invoke-direct {v0}, LX/XAD;-><init>()V

    sput-object v0, LX/XAD;->A00:LX/XAD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DyE(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic E2l(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
