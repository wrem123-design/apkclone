.class public final LX/Meu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/J9m;

.field public final synthetic A02:LX/2nw;

.field public final synthetic A03:LX/9Tg;

.field public final synthetic A04:LX/7Dl;

.field public final synthetic A05:LX/7Dl;

.field public final synthetic A06:Ljava/util/Calendar;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J9m;LX/2nw;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/util/Calendar;ZZ)V
    .locals 0

    iput-object p7, p0, LX/Meu;->A06:Ljava/util/Calendar;

    iput-boolean p8, p0, LX/Meu;->A08:Z

    iput-object p1, p0, LX/Meu;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Meu;->A02:LX/2nw;

    iput-object p5, p0, LX/Meu;->A05:LX/7Dl;

    iput-object p6, p0, LX/Meu;->A04:LX/7Dl;

    iput-object p2, p0, LX/Meu;->A01:LX/J9m;

    iput-object p4, p0, LX/Meu;->A03:LX/9Tg;

    iput-boolean p9, p0, LX/Meu;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    iget-object v5, p0, LX/Meu;->A06:Ljava/util/Calendar;

    invoke-virtual {v5, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-boolean v0, p0, LX/Meu;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Meu;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Meu;->A02:LX/2nw;

    iget-object v3, p0, LX/Meu;->A05:LX/7Dl;

    iget-object v4, p0, LX/Meu;->A04:LX/7Dl;

    iget-object v2, p0, LX/Meu;->A03:LX/9Tg;

    iget-boolean v6, p0, LX/Meu;->A07:Z

    invoke-static/range {v0 .. v6}, LX/MXz;->A03(Landroid/content/Context;LX/2nw;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/util/Calendar;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Meu;->A05:LX/7Dl;

    iget-object v1, p0, LX/Meu;->A03:LX/9Tg;

    invoke-static {v5}, LX/215;->A0a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
