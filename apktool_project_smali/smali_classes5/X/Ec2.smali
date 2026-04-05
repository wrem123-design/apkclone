.class public final synthetic LX/Ec2;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Ec2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ec2;

    invoke-direct {v0}, LX/Ec2;-><init>()V

    sput-object v0, LX/Ec2;->A00:LX/Ec2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1rm;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
