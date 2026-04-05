.class public final LX/Yyw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/nem;

.field public static final synthetic A01:LX/Yyw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yyw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yyw;->A01:LX/Yyw;

    new-instance v0, LX/fBZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yyw;->A00:LX/nem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/mkN;)LX/nem;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/a4Q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/a4Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/a4Q;->A00:LX/nem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a MetaAITheme to be provided, got "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
