.class public final synthetic LX/idu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/pm/ResolveInfo;

.field public final synthetic A03:Ljava/lang/CharSequence;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/idu;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/idu;->A02:Landroid/content/pm/ResolveInfo;

    iput-boolean p6, p0, LX/idu;->A04:Z

    iput-object p3, p0, LX/idu;->A03:Ljava/lang/CharSequence;

    iput-wide p4, p0, LX/idu;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/idu;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/idu;->A02:Landroid/content/pm/ResolveInfo;

    iget-boolean v2, p0, LX/idu;->A04:Z

    iget-object v7, p0, LX/idu;->A03:Ljava/lang/CharSequence;

    iget-wide v0, p0, LX/idu;->A00:J

    check-cast p1, LX/jqK;

    sget-object v3, LX/aLG;->A01:LX/1st;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, LX/5pH;

    invoke-direct {v8, v0, v1}, LX/5pH;-><init>(J)V

    invoke-interface/range {v3 .. v8}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/jqK;->close()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
