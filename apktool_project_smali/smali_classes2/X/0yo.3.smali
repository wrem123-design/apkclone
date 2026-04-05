.class public final LX/0yo;
.super LX/287;
.source ""


# static fields
.field public static final A00:LX/0yo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yo;

    invoke-direct {v0}, LX/0yo;-><init>()V

    sput-object v0, LX/0yo;->A00:LX/0yo;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v1, LX/8sc;->A05:LX/8sc;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/8tb;->A00:LX/8tb;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v4, "all_creator"

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, v2

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/287;-><init>(LX/8sc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    return-void
.end method
