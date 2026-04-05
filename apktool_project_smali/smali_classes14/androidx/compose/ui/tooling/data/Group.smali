.class public abstract Landroidx/compose/ui/tooling/data/Group;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final box:LX/4Ou;

.field public final children:Ljava/util/Collection;

.field public final data:Ljava/util/Collection;

.field public final identity:Ljava/lang/Object;

.field public final isInline:Z

.field public final key:Ljava/lang/Object;

.field public final location:Landroidx/compose/ui/tooling/data/SourceLocation;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;LX/4Ou;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Landroidx/compose/ui/tooling/data/Group;->key:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, Landroidx/compose/ui/tooling/data/Group;->location:Landroidx/compose/ui/tooling/data/SourceLocation;

    .line 268435465
    iput-object p4, p0, Landroidx/compose/ui/tooling/data/Group;->identity:Ljava/lang/Object;

    .line 268435467
    iput-object p5, p0, Landroidx/compose/ui/tooling/data/Group;->box:LX/4Ou;

    .line 268435469
    iput-object p6, p0, Landroidx/compose/ui/tooling/data/Group;->data:Ljava/util/Collection;

    .line 268435471
    iput-object p7, p0, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    .line 268435473
    iput-boolean p8, p0, Landroidx/compose/ui/tooling/data/Group;->isInline:Z

    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;LX/4Ou;Ljava/util/Collection;Ljava/util/Collection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/tooling/data/Group;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;LX/4Ou;Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-void
.end method


# virtual methods
.method public final getBox()LX/4Ou;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->box:LX/4Ou;

    return-object v0
.end method

.method public final getChildren()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    return-object v0
.end method

.method public final getData()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->data:Ljava/util/Collection;

    return-object v0
.end method

.method public final getIdentity()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->identity:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->location:Landroidx/compose/ui/tooling/data/SourceLocation;

    return-object v0
.end method

.method public getModifierInfo()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/Group;->isInline:Z

    return v0
.end method
