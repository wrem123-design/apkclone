.class public final LX/Ldr;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/Ldr;->A00:J

    iput-object p3, p0, LX/Ldr;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Ka6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/Ldr;->A00:J

    const-string v0, "sizeInBytes"

    invoke-interface {p1, v0, v1, v2}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    iget-object v1, p0, LX/Ldr;->A01:Ljava/lang/String;

    const-string v0, "fileExtension"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
