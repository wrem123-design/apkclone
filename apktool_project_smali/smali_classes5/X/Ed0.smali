.class public final synthetic LX/Ed0;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1ss;


# static fields
.field public static final A00:LX/Ed0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ed0;

    invoke-direct {v0}, LX/Ed0;-><init>()V

    sput-object v0, LX/Ed0;->A00:LX/Ed0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1ox;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/1ox;

    invoke-direct {v0, p1, p2, p3}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
