.class public final LX/1w1;
.super LX/287;
.source ""


# static fields
.field public static final A00:LX/1w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1w1;

    invoke-direct {v0}, LX/1w1;-><init>()V

    sput-object v0, LX/1w1;->A00:LX/1w1;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v1, LX/8sc;->A05:LX/8sc;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/1w2;->A00:LX/1w2;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v4, "meta_ai_conversations"

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p0

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/287;-><init>(LX/8sc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    return-void
.end method
