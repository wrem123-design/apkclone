.class public final LX/HdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBH;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/HdY;->A00:Ljava/util/List;

    iput-boolean p2, p0, LX/HdY;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhH(I)LX/4J1;
    .locals 3

    iget-object v2, p0, LX/HdY;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/HdY;->A01:Z

    new-instance v1, LX/Hdj;

    invoke-direct {v1, p1, v2, v0}, LX/Hdj;-><init>(ILjava/util/List;Z)V

    new-instance v0, LX/4J1;

    invoke-direct {v0, v1}, LX/4J1;-><init>(LX/LBJ;)V

    return-object v0
.end method
