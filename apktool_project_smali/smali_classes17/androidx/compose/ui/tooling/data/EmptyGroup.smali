.class public final Landroidx/compose/ui/tooling/data/EmptyGroup;
.super Landroidx/compose/ui/tooling/data/Group;
.source ""


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/tooling/data/EmptyGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/data/EmptyGroup;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/data/EmptyGroup;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/data/EmptyGroup;->INSTANCE:Landroidx/compose/ui/tooling/data/EmptyGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v5, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:LX/4Ou;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/tooling/data/Group;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;LX/4Ou;Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-void
.end method
